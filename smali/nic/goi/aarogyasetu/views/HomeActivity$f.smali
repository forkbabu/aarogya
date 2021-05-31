.class public final Lnic/goi/aarogyasetu/views/HomeActivity$f;
.super Ljava/lang/Object;
.source "HomeActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/HomeActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/HomeActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/HomeActivity$f;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lr/c/a/d/a/a/b;->a()Lr/c/a/d/a/g/m;

    .line 3
    :cond_0
    sget-object p1, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lnic/goi/aarogyasetu/views/HomeActivity$f;->e:Lnic/goi/aarogyasetu/views/HomeActivity;

    invoke-interface {p1, v0}, Lr/c/a/d/a/a/b;->d(Lr/c/a/d/a/c/b;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    sput-object p1, Lnic/goi/aarogyasetu/views/HomeActivity;->F:Lr/c/a/d/a/a/b;

    return-void
.end method
