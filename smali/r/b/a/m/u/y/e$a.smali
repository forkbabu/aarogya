.class public abstract Lr/b/a/m/u/y/e$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/y/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/b/a/m/u/y/e$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lr/b/a/m/u/y/e$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lr/b/a/m/u/r;)Lr/b/a/m/u/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/b/a/m/u/r;",
            ")",
            "Lr/b/a/m/u/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr/b/a/m/u/y/e;

    iget-object v1, p0, Lr/b/a/m/u/y/e$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lr/b/a/m/u/y/e$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lr/b/a/m/u/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr/b/a/m/u/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lr/b/a/m/u/y/e$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lr/b/a/m/u/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lr/b/a/m/u/n;

    move-result-object p1

    iget-object v3, p0, Lr/b/a/m/u/y/e$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lr/b/a/m/u/y/e;-><init>(Landroid/content/Context;Lr/b/a/m/u/n;Lr/b/a/m/u/n;Ljava/lang/Class;)V

    return-object v0
.end method
