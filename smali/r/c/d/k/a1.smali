.class public final synthetic Lr/c/d/k/a1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr/c/d/k/a1;->a:Z

    iput-object p2, p0, Lr/c/d/k/a1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 2

    iget-boolean v0, p0, Lr/c/d/k/a1;->a:Z

    iget-object v1, p0, Lr/c/d/k/a1;->b:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(ZLandroid/content/BroadcastReceiver$PendingResult;Lr/c/a/b/m/g;)V

    return-void
.end method
