.class public final Lr/c/a/b/g/b/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# static fields
.field public static final a:Lr/c/a/b/d/d;

.field public static final b:Lr/c/a/b/d/d;

.field public static final c:Lr/c/a/b/d/d;

.field public static final d:[Lr/c/a/b/d/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/d/d;

    const-string v1, "sms_code_autofill"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/b/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lr/c/a/b/g/b/b;->a:Lr/c/a/b/d/d;

    .line 2
    new-instance v0, Lr/c/a/b/d/d;

    const-string v1, "sms_retrieve"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/b/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lr/c/a/b/g/b/b;->b:Lr/c/a/b/d/d;

    .line 3
    new-instance v0, Lr/c/a/b/d/d;

    const-string v1, "user_consent"

    const-wide/16 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lr/c/a/b/d/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lr/c/a/b/g/b/b;->c:Lr/c/a/b/d/d;

    const/4 v1, 0x3

    new-array v1, v1, [Lr/c/a/b/d/d;

    .line 4
    sget-object v2, Lr/c/a/b/g/b/b;->a:Lr/c/a/b/d/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lr/c/a/b/g/b/b;->b:Lr/c/a/b/d/d;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lr/c/a/b/g/b/b;->d:[Lr/c/a/b/d/d;

    return-void
.end method
