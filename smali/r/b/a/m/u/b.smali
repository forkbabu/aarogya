.class public Lr/b/a/m/u/b;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lr/b/a/m/u/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b/a/m/u/b$d;,
        Lr/b/a/m/u/b$a;,
        Lr/b/a/m/u/b$c;,
        Lr/b/a/m/u/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/b/a/m/u/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/b;->a:Lr/b/a/m/u/b$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILr/b/a/m/n;)Lr/b/a/m/u/n$a;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    new-instance p2, Lr/b/a/m/u/n$a;

    new-instance p3, Lr/b/a/r/d;

    invoke-direct {p3, p1}, Lr/b/a/r/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lr/b/a/m/u/b$c;

    iget-object v0, p0, Lr/b/a/m/u/b;->a:Lr/b/a/m/u/b$b;

    invoke-direct {p4, p1, v0}, Lr/b/a/m/u/b$c;-><init>([BLr/b/a/m/u/b$b;)V

    invoke-direct {p2, p3, p4}, Lr/b/a/m/u/n$a;-><init>(Lr/b/a/m/l;Lr/b/a/m/s/d;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    const/4 p1, 0x1

    return p1
.end method
