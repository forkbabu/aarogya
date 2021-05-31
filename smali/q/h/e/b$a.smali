.class public Lq/h/e/b$a;
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
.field public final synthetic e:Lq/h/e/b$c;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lq/h/e/b$c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/e/b$a;->e:Lq/h/e/b$c;

    iput-object p2, p0, Lq/h/e/b$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/h/e/b$a;->e:Lq/h/e/b$c;

    iget-object v1, p0, Lq/h/e/b$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lq/h/e/b$c;->e:Ljava/lang/Object;

    return-void
.end method
