.class public final Lr/b/a/m/u/e$c;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lr/b/a/m/u/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/b/a/m/u/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr/b/a/m/u/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lr/b/a/m/u/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/b/a/m/u/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lr/b/a/m/u/e$c$a;

    invoke-direct {v0, p0}, Lr/b/a/m/u/e$c$a;-><init>(Lr/b/a/m/u/e$c;)V

    iput-object v0, p0, Lr/b/a/m/u/e$c;->a:Lr/b/a/m/u/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lr/b/a/m/u/e;

    iget-object v0, p0, Lr/b/a/m/u/e$c;->a:Lr/b/a/m/u/e$a;

    invoke-direct {p1, v0}, Lr/b/a/m/u/e;-><init>(Lr/b/a/m/u/e$a;)V

    return-object p1
.end method
