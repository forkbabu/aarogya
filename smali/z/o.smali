.class public final Lz/o;
.super Lw/n/c/i;
.source "KotlinExtensions.kt"

# interfaces
.implements Lw/n/b/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/l<",
        "Ljava/lang/Throwable;",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lz/o;->f:Lz/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    iget-object p1, p0, Lz/o;->f:Lz/d;

    invoke-interface {p1}, Lz/d;->cancel()V

    .line 2
    sget-object p1, Lw/g;->a:Lw/g;

    return-object p1
.end method
