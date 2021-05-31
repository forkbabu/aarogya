.class public Lq/h/e/g;
.super Lq/h/e/j;
.source "NotificationCompat.java"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:Z


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
    new-instance v0, Landroid/app/Notification$BigPictureStyle;

    .line 2
    check-cast p1, Lq/h/e/k;

    .line 3
    iget-object p1, p1, Lq/h/e/k;->a:Landroid/app/Notification$Builder;

    .line 4
    invoke-direct {v0, p1}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Lq/h/e/j;->b:Ljava/lang/CharSequence;

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    iget-object v0, p0, Lq/h/e/g;->d:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    move-result-object p1

    .line 7
    iget-boolean v0, p0, Lq/h/e/g;->f:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lq/h/e/g;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 9
    :cond_0
    iget-boolean v0, p0, Lq/h/e/j;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    :cond_1
    return-void
.end method
