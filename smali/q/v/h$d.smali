.class public Lq/v/h$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/v/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lq/v/h;


# direct methods
.method public constructor <init>(Lq/v/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/v/h$d;->e:Lq/v/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/v/h$d;->e:Lq/v/h;

    iget-object v1, v0, Lq/v/h;->d:Lq/v/g;

    iget-object v0, v0, Lq/v/h;->e:Lq/v/g$c;

    invoke-virtual {v1, v0}, Lq/v/g;->d(Lq/v/g$c;)V

    return-void
.end method
