.class public final Lz/z$f;
.super Lz/z;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/z<",
        "Lx/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/z;-><init>()V

    .line 2
    iput-object p1, p0, Lz/z$f;->a:Ljava/lang/reflect/Method;

    .line 3
    iput p2, p0, Lz/z$f;->b:I

    return-void
.end method


# virtual methods
.method public a(Lz/b0;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lx/w;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    iget-object p1, p1, Lz/b0;->f:Lx/w$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lx/w;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Lx/w;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0}, Lx/w;->i(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lx/w$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/w$a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    throw v1

    .line 6
    :cond_2
    iget-object p1, p0, Lz/z$f;->a:Ljava/lang/reflect/Method;

    iget p2, p0, Lz/z$f;->b:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lz/i0;->l(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
