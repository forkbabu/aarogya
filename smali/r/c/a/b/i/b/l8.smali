.class public final Lr/c/a/b/i/b/l8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Landroid/content/ComponentName;

.field public final synthetic f:Lr/c/a/b/i/b/j8;


# direct methods
.method public constructor <init>(Lr/c/a/b/i/b/j8;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/c/a/b/i/b/l8;->f:Lr/c/a/b/i/b/j8;

    iput-object p2, p0, Lr/c/a/b/i/b/l8;->e:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/c/a/b/i/b/l8;->f:Lr/c/a/b/i/b/j8;

    iget-object v0, v0, Lr/c/a/b/i/b/j8;->c:Lr/c/a/b/i/b/s7;

    iget-object v1, p0, Lr/c/a/b/i/b/l8;->e:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lr/c/a/b/i/b/s7;->C(Lr/c/a/b/i/b/s7;Landroid/content/ComponentName;)V

    return-void
.end method
