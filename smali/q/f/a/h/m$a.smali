.class public Lq/f/a/h/m$a;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/f/a/h/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lq/f/a/h/c;

.field public b:Lq/f/a/h/c;

.field public c:I

.field public d:Lq/f/a/h/c$a;

.field public e:I


# direct methods
.method public constructor <init>(Lq/f/a/h/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/f/a/h/m$a;->a:Lq/f/a/h/c;

    .line 3
    iget-object v0, p1, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 4
    iput-object v0, p0, Lq/f/a/h/m$a;->b:Lq/f/a/h/c;

    .line 5
    invoke-virtual {p1}, Lq/f/a/h/c;->b()I

    move-result v0

    iput v0, p0, Lq/f/a/h/m$a;->c:I

    .line 6
    iget-object v0, p1, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    .line 7
    iput-object v0, p0, Lq/f/a/h/m$a;->d:Lq/f/a/h/c$a;

    .line 8
    iget p1, p1, Lq/f/a/h/c;->h:I

    .line 9
    iput p1, p0, Lq/f/a/h/m$a;->e:I

    return-void
.end method
