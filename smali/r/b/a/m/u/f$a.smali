.class public Lr/b/a/m/u/f$a;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
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
    iput-object p1, p0, Lr/b/a/m/u/f$a;->a:Lr/b/a/m/u/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b/a/m/u/f;

    iget-object v0, p0, Lr/b/a/m/u/f$a;->a:Lr/b/a/m/u/f$d;

    invoke-direct {p1, v0}, Lr/b/a/m/u/f;-><init>(Lr/b/a/m/u/f$d;)V

    return-object p1
.end method
