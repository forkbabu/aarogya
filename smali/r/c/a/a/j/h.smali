.class public abstract Lr/c/a/a/j/h;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/a/j/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr/c/a/a/j/h$a;
    .locals 2

    .line 1
    new-instance v0, Lr/c/a/a/j/b$b;

    invoke-direct {v0}, Lr/c/a/a/j/b$b;-><init>()V

    sget-object v1, Lr/c/a/a/d;->e:Lr/c/a/a/d;

    invoke-virtual {v0, v1}, Lr/c/a/a/j/b$b;->c(Lr/c/a/a/d;)Lr/c/a/a/j/h$a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    move-object v1, p0

    check-cast v1, Lr/c/a/a/j/b;

    .line 2
    iget-object v2, v1, Lr/c/a/a/j/b;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    .line 3
    iget-object v3, v1, Lr/c/a/a/j/b;->c:Lr/c/a/a/d;

    aput-object v3, v0, v2

    .line 4
    iget-object v1, v1, Lr/c/a/a/j/b;->b:[B

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v2

    const-string v1, "TransportContext(%s, %s, %s)"

    .line 6
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
