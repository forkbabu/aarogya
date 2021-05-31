.class public final Le/a/a/q/u;
.super Ljava/lang/Object;
.source "CorUtility.kt"

# interfaces
.implements Le/a/a/q/o0$a;


# instance fields
.field public final synthetic a:Lw/n/b/l;


# direct methods
.method public constructor <init>(Lw/n/b/l;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/u;->a:Lw/n/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/u;->a:Lw/n/b/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lw/n/b/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
