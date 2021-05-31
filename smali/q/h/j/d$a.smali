.class public Lq/h/j/d$a;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/j/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lq/h/j/d;


# direct methods
.method public constructor <init>(Lq/h/j/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/j/d$a;->f:Lq/h/j/d;

    iput-object p2, p0, Lq/h/j/d$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/j/d$a;->f:Lq/h/j/d;

    iget-object v0, v0, Lq/h/j/d;->g:Lq/h/j/c$c;

    iget-object v1, p0, Lq/h/j/d$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq/h/j/c$c;->a(Ljava/lang/Object;)V

    return-void
.end method
