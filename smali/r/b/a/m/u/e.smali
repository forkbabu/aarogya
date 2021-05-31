.class public final Lr/b/a/m/u/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/e$c;,
        Lr/b/a/m/u/e$b;,
        Lr/b/a/m/u/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/u/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/e;->a:Lr/b/a/m/u/e$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lr/b/a/m/n;",
            ")",
            "Lr/b/a/m/u/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lr/b/a/m/u/n$a;

    new-instance p3, Lr/b/a/r/d;

    invoke-direct {p3, p1}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr/b/a/m/u/e$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr/b/a/m/u/e;->a:Lr/b/a/m/u/e$a;

    invoke-direct {p4, p1, v0}, Lr/b/a/m/u/e$b;-><init>(Ljava/lang/String;Lr/b/a/m/u/e$a;)V

    invoke-direct {p2, p3, p4}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
