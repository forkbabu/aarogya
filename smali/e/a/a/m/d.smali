.class public interface abstract Le/a/a/m/d;
.super Ljava/lang/Object;
.source "PostDataInterface.kt"


# virtual methods
.method public abstract a(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/FCMTokenObject;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/FCMTokenObject;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/FCMTokenObject;",
            ")",
            "Lz/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/users/fcm/"
    .end annotation
.end method

.method public abstract b(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;",
            ")",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/userpref/remove/"
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;Lnic/goi/aarogyasetu/models/VerifyCodeObject;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/VerifyCodeObject;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/VerifyCodeObject;",
            ")",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/msme/verify/"
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/ApprovalPrefData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/openapi/userpref/"
    .end annotation
.end method

.method public abstract e(Ljava/util/Map;Lnic/goi/aarogyasetu/models/GenerateCodeObject;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/GenerateCodeObject;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/GenerateCodeObject;",
            ")",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/msme/initiate/"
    .end annotation
.end method

.method public abstract f(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/RegistrationData;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/RegistrationData;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/RegistrationData;",
            ")",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/users/register/"
    .end annotation
.end method

.method public abstract g(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/ApprovalData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/openapi/approval/"
    .end annotation
.end method

.method public abstract h(Ljava/util/Map;Lnic/goi/aarogyasetu/models/BulkDataObject;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/BulkDataObject;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/BulkDataObject;",
            ")",
            "Lz/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v3/users/data/"
    .end annotation
.end method

.method public abstract i(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/openapi/qr/"
    .end annotation
.end method

.method public abstract j(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/account/delete/"
    .end annotation
.end method

.method public abstract k(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/users/status"
    .end annotation
.end method

.method public abstract l(Ljava/lang/String;)Lz/d;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lz/k0/h;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "refreshToken"
    .end annotation
.end method

.method public abstract m(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Lnic/goi/aarogyasetu/models/StatusItemObject;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/openapi/msme/status/"
    .end annotation
.end method

.method public abstract n(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/ApprovalPrefBody;",
            ")",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/userpref/"
    .end annotation
.end method

.method public abstract o(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ValidateOTP;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/ValidateOTP;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/ValidateOTP;",
            ")",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/TokenValidationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "validateOTP"
    .end annotation
.end method

.method public abstract p(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/openapi/qr/publickey"
    .end annotation
.end method

.method public abstract q(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/ApprovalBody;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/ApprovalBody;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/ApprovalBody;",
            ")",
            "Lz/d<",
            "Lnic/goi/aarogyasetu/models/network/Response<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/approval/"
    .end annotation
.end method

.method public abstract r(Ljava/util/Map;Lnic/goi/aarogyasetu/models/network/GenerateOTP;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/network/GenerateOTP;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/network/GenerateOTP;",
            ")",
            "Lz/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "generateOTP"
    .end annotation
.end method

.method public abstract s(Ljava/util/Map;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/e;
        value = "/api/v1/app/config"
    .end annotation
.end method

.method public abstract t(Ljava/util/Map;Lnic/goi/aarogyasetu/models/RemoveGranterObject;)Lz/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lz/k0/i;
        .end annotation
    .end param
    .param p2    # Lnic/goi/aarogyasetu/models/RemoveGranterObject;
        .annotation runtime Lz/k0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnic/goi/aarogyasetu/models/RemoveGranterObject;",
            ")",
            "Lz/d<",
            "Lr/c/e/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lz/k0/m;
        value = "/api/v1/openapi/granter/remove/"
    .end annotation
.end method
