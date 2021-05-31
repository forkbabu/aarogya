.class public final Lr/c/a/b/k/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# static fields
.field public static final a:Lr/c/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$g<",
            "Lr/c/a/b/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/c/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$g<",
            "Lr/c/a/b/k/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "Lr/c/a/b/k/b/a;",
            "Lr/c/a/b/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "Lr/c/a/b/k/b/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/d/k/a$g;

    invoke-direct {v0}, Lr/c/a/b/d/k/a$g;-><init>()V

    sput-object v0, Lr/c/a/b/k/d;->a:Lr/c/a/b/d/k/a$g;

    .line 2
    new-instance v0, Lr/c/a/b/d/k/a$g;

    invoke-direct {v0}, Lr/c/a/b/d/k/a$g;-><init>()V

    sput-object v0, Lr/c/a/b/k/d;->b:Lr/c/a/b/d/k/a$g;

    .line 3
    new-instance v0, Lr/c/a/b/k/c;

    invoke-direct {v0}, Lr/c/a/b/k/c;-><init>()V

    sput-object v0, Lr/c/a/b/k/d;->c:Lr/c/a/b/d/k/a$a;

    .line 4
    new-instance v0, Lr/c/a/b/k/f;

    invoke-direct {v0}, Lr/c/a/b/k/f;-><init>()V

    sput-object v0, Lr/c/a/b/k/d;->d:Lr/c/a/b/d/k/a$a;

    const-string v0, "profile"

    const-string v1, "scopeUri must not be null or empty"

    .line 5
    invoke-static {v0, v1}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "email"

    .line 6
    invoke-static {v0, v1}, Lq/z/t;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    sget-object v0, Lr/c/a/b/k/d;->c:Lr/c/a/b/d/k/a$a;

    sget-object v1, Lr/c/a/b/k/d;->a:Lr/c/a/b/d/k/a$g;

    const-string v2, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v0, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lr/c/a/b/k/d;->d:Lr/c/a/b/d/k/a$a;

    sget-object v3, Lr/c/a/b/k/d;->b:Lr/c/a/b/d/k/a$g;

    .line 11
    invoke-static {v1, v2}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3, v0}, Lq/z/t;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
