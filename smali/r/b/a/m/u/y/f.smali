.class public Lr/b/a/m/u/y/f;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/y/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/n<",
            "Lr/b/a/m/u/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/u/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/n<",
            "Lr/b/a/m/u/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/y/f;->a:Lr/b/a/m/u/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 2

    .line 1
    check-cast p1, Ljava/net/URL;

    .line 2
    iget-object v0, p0, Lr/b/a/m/u/y/f;->a:Lr/b/a/m/u/n;

    new-instance v1, Lr/b/a/m/u/g;

    invoke-direct {v1, p1}, Lr/b/a/m/u/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lr/b/a/m/u/n;->a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/net/URL;

    const/4 p1, 0x1

    return p1
.end method
