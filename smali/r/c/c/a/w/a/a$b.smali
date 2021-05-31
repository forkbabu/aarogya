.class public final Lr/c/c/a/w/a/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/c/c/a/w/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lr/c/c/a/w/a/c;

.field public b:Lr/c/c/a/j;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Lr/c/c/a/y/p0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->a:Lr/c/c/a/w/a/c;

    .line 3
    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->b:Lr/c/c/a/j;

    .line 4
    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lr/c/c/a/w/a/a$b;->d:Z

    .line 6
    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->e:Lr/c/c/a/y/p0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lr/c/c/a/w/a/a$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lr/c/c/a/w/a/c;

    invoke-direct {v0, p1, p2, p3}, Lr/c/c/a/w/a/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->a:Lr/c/c/a/w/a/c;

    .line 2
    new-instance v0, Lr/c/c/a/w/a/d;

    invoke-direct {v0, p1, p2, p3}, Lr/c/c/a/w/a/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr/c/c/a/w/a/a$b;->b:Lr/c/c/a/j;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "need an Android context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
