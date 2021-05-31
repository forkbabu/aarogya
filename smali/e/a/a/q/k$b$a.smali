.class public final Le/a/a/q/k$b$a;
.super Lw/n/c/i;
.source "AuthUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/k$b;->a(Lz/d;Lz/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw/n/c/i;",
        "Lw/n/b/a<",
        "Lw/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Le/a/a/q/k$b;


# direct methods
.method public constructor <init>(Le/a/a/q/k$b;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/k$b$a;->f:Le/a/a/q/k$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/k$b$a;->f:Le/a/a/q/k$b;

    iget-object v0, v0, Le/a/a/q/k$b;->a:Le/a/a/q/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Le/a/a/q/t0;->a()V

    .line 2
    :cond_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0
.end method
