.class public Lq/h/e/b$b;
.super Ljava/lang/Object;
.source "ActivityRecreator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/e/b;->b(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/app/Application;

.field public final synthetic f:Lq/h/e/b$c;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lq/h/e/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/e/b$b;->e:Landroid/app/Application;

    iput-object p2, p0, Lq/h/e/b$b;->f:Lq/h/e/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/e/b$b;->e:Landroid/app/Application;

    iget-object v1, p0, Lq/h/e/b$b;->f:Lq/h/e/b$c;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
