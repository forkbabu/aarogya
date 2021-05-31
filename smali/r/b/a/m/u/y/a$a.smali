.class public Lr/b/a/m/u/y/a$a;
.super Ljava/lang/Object;
.source "HttpGlideUrlLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "Lr/b/a/m/u/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/m<",
            "Lr/b/a/m/u/g;",
            "Lr/b/a/m/u/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/u/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lr/b/a/m/u/m;-><init>(J)V

    iput-object v0, p0, Lr/b/a/m/u/y/a$a;->a:Lr/b/a/m/u/m;

    return-void
.end method


# virtual methods
.method public b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "Lr/b/a/m/u/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b/a/m/u/y/a;

    iget-object v0, p0, Lr/b/a/m/u/y/a$a;->a:Lr/b/a/m/u/m;

    invoke-direct {p1, v0}, Lr/b/a/m/u/y/a;-><init>(Lr/b/a/m/u/m;)V

    return-object p1
.end method
