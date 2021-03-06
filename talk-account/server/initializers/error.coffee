Err = require 'err1st'

meta =
  NOT_FOUND: 404404
  OBJECT_MISSING: 400401
  PARAMS_INVALID: 400402
  PARAMS_MISSING: 400403
  RATE_LIMIT_EXCEEDED: 429405

  REQUEST_FAILED: 400224
  VERIFY_FAILED: 400225
  ACCESS_FAILED: 403226
  RESEND_TOO_OFTEN: 403227
  INVALID_SOURCE: 403228
  LOGIN_FAILED: 403229
  BIND_CONFLICT: 403230
  PASSWORD_TOO_SIMPLE: 400231
  LOGIN_VERIFY_FAILED: 403232
  ACCOUNT_EXISTS: 403233
  INVALID_ACTION: 403234
  ACCOUNT_NOT_EXIST: 400235
  SEND_SMS_ERROR: 400236
  NO_PASSWORD: 400237

Err.meta meta
Err.localeMeta 'zh', require './locales/zh'
Err.localeMeta 'en', require './locales/en'
