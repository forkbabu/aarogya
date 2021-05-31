.class public Lq/h/e/h;
.super Lq/h/e/j;
.source "NotificationCompat.java"


# instance fields
.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/h/e/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/h/e/e;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 2
    check-cast p1, Lq/h/e/k;

    .line 3
    iget-object p1, p1, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lq/h/e/j;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lq/h/e/h;->d:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lq/h/e/j;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)Lq/h/e/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lq/h/e/i;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lq/h/e/h;->d:Ljava/lang/CharSequence;

    return-object p0
.end method
