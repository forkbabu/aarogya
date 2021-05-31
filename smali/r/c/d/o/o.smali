.class public final synthetic Lr/c/d/o/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.0"

# interfaces
.implements Lr/c/a/b/m/c;


# instance fields
.field public final a:Lr/c/d/o/l;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lr/c/d/o/l;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/c/d/o/o;->a:Lr/c/d/o/l;

    iput-object p2, p0, Lr/c/d/o/o;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Lr/c/a/b/m/g;)V
    .locals 1

    iget-object p1, p0, Lr/c/d/o/o;->a:Lr/c/d/o/l;

    iget-object v0, p0, Lr/c/d/o/o;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lr/c/d/o/l;->a(Landroid/content/Intent;)V

    return-void
.end method
