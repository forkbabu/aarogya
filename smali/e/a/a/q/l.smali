.class public final Le/a/a/q/l;
.super Lw/n/c/i;
.source "AuthUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/a/a/q/o;

.field public final synthetic g:Ljava/lang/Exception;

.field public final synthetic h:Le/a/a/q/f;


# direct methods
.method public constructor <init>(Le/a/a/q/o;Ljava/lang/Exception;Le/a/a/q/f;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/l;->f:Le/a/a/q/o;

    iput-object p2, p0, Le/a/a/q/l;->g:Ljava/lang/Exception;

    iput-object p3, p0, Le/a/a/q/l;->h:Le/a/a/q/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le/a/a/q/l;->f:Le/a/a/q/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/q/l;->g:Ljava/lang/Exception;

    iget-object v2, p0, Le/a/a/q/l;->h:Le/a/a/q/f;

    invoke-interface {v0, v1, v2}, Le/a/a/q/o;->c(Ljava/lang/Exception;Le/a/a/q/f;)V

    .line 2
    :cond_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0
.end method
