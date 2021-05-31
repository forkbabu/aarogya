.class public final Le/a/a/q/e$c;
.super Ljava/lang/Object;
.source "AppExecutors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/a/q/e;->a(Lw/n/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lw/n/b/a;


# direct methods
.method public constructor <init>(Lw/n/b/a;)V
    .locals 0

    iput-object p1, p0, Le/a/a/q/e$c;->e:Lw/n/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/q/e$c;->e:Lw/n/b/a;

    invoke-interface {v0}, Lw/n/b/a;->invoke()Ljava/lang/Object;

    return-void
.end method
