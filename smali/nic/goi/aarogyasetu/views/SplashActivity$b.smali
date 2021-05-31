.class public final Lnic/goi/aarogyasetu/views/SplashActivity$b;
.super Ljava/lang/Object;
.source "SplashActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnic/goi/aarogyasetu/views/SplashActivity;->b0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lnic/goi/aarogyasetu/views/SplashActivity;


# direct methods
.method public constructor <init>(Lnic/goi/aarogyasetu/views/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lnic/goi/aarogyasetu/views/SplashActivity$b;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnic/goi/aarogyasetu/views/SplashActivity$b;->e:Lnic/goi/aarogyasetu/views/SplashActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
