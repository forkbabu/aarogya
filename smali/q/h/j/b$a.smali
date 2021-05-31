.class public Lq/h/j/b$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/h/j/b;->c(Landroid/content/Context;Lq/h/j/a;Lq/h/f/b/g;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lq/h/j/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lq/h/j/a;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/h/j/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/h/j/b$a;->e:Landroid/content/Context;

    iput-object p2, p0, Lq/h/j/b$a;->f:Lq/h/j/a;

    iput p3, p0, Lq/h/j/b$a;->g:I

    iput-object p4, p0, Lq/h/j/b$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/h/j/b$a;->e:Landroid/content/Context;

    iget-object v1, p0, Lq/h/j/b$a;->f:Lq/h/j/a;

    iget v2, p0, Lq/h/j/b$a;->g:I

    invoke-static {v0, v1, v2}, Lq/h/j/b;->b(Landroid/content/Context;Lq/h/j/a;I)Lq/h/j/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lq/h/j/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lq/h/j/b;->a:Lq/e/f;

    iget-object v3, p0, Lq/h/j/b$a;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lq/e/f;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
