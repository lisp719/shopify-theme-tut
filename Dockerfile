FROM alpine

RUN apk add --no-cache bash npm ruby
RUN gem i bundler
RUN npm i -g @shopify/cli
