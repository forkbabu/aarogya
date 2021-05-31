.class public Lr/b/a/m/u/f;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/f$b;,
        Lr/b/a/m/u/f$e;,
        Lr/b/a/m/u/f$a;,
        Lr/b/a/m/u/f$c;,
        Lr/b/a/m/u/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/u/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/f;->a:Lr/b/a/m/u/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lr/b/a/m/u/n$a;

    new-instance p3, Lr/b/a/r/d;

    invoke-direct {p3, p1}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr/b/a/m/u/f$c;

    iget-object v0, p0, Lr/b/a/m/u/f;->a:Lr/b/a/m/u/f$d;

    invoke-direct {p4, p1, v0}, Lr/b/a/m/u/f$c;-><init>(Ljava/io/File;Lr/b/a/m/u/f$d;)V

    invoke-direct {p2, p3, p4}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1
.end method
