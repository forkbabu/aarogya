.class public Lq/v/h$a;
.super Lq/v/d$a;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/v/h;


# direct methods
.method public constructor <init>(Lq/v/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/h$a;->a:Lq/v/h;

    invoke-direct {p0}, Lq/v/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public F([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v/h$a;->a:Lq/v/h;

    iget-object v0, v0, Lq/v/h;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lq/v/h$a$a;

    invoke-direct {v1, p0, p1}, Lq/v/h$a$a;-><init>(Lq/v/h$a;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
