.class public final Le/a/a/q/m$a;
.super Lw/n/c/i;
.source "AuthUtility.kt"

# interfaces
.implements Lw/n/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/m;->a(Lz/d;Lz/d0;)V
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
.field public final synthetic f:Le/a/a/q/m;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/a/a/q/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/m$a;->f:Le/a/a/q/m;

    iput-object p2, p0, Le/a/a/q/m$a;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lw/n/c/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/a/a/q/m$a;->f:Le/a/a/q/m;

    iget-object v0, v0, Le/a/a/q/m;->a:Le/a/a/q/u0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/a/a/q/m$a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Le/a/a/q/u0;->b(Ljava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Lw/g;->a:Lw/g;

    return-object v0
.end method
