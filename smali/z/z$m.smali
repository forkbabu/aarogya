.class public final Lz/z$m;
.super Lz/z;
.source "ParameterHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz/z<",
        "Lx/a0$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lz/z$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz/z$m;

    invoke-direct {v0}, Lz/z$m;-><init>()V

    sput-object v0, Lz/z$m;->a:Lz/z$m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/b0;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lx/a0$b;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lz/b0;->i:Lx/a0$a;

    .line 3
    iget-object p1, p1, Lx/a0$a;->c:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
