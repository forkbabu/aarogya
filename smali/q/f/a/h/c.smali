.class public Lq/f/a/h/c;
.super Ljava/lang/Object;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/f/a/h/c$a;,
        Lq/f/a/h/c$b;
    }
.end annotation


# instance fields
.field public a:Lq/f/a/h/j;

.field public final b:Lq/f/a/h/d;

.field public final c:Lq/f/a/h/c$b;

.field public d:Lq/f/a/h/c;

.field public e:I

.field public f:I

.field public g:Lq/f/a/h/c$a;

.field public h:I

.field public i:Lq/f/a/g;


# direct methods
.method public constructor <init>(Lq/f/a/h/d;Lq/f/a/h/c$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/f/a/h/j;

    invoke-direct {v0, p0}, Lq/f/a/h/j;-><init>(Lq/f/a/h/c;)V

    iput-object v0, p0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lq/f/a/h/c;->e:I

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lq/f/a/h/c;->f:I

    .line 5
    sget-object v1, Lq/f/a/h/c$a;->e:Lq/f/a/h/c$a;

    iput-object v1, p0, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    .line 6
    iput v0, p0, Lq/f/a/h/c;->h:I

    .line 7
    iput-object p1, p0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 8
    iput-object p2, p0, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    return-void
.end method


# virtual methods
.method public a(Lq/f/a/h/c;IILq/f/a/h/c$a;IZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    .line 2
    iput v0, p0, Lq/f/a/h/c;->e:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lq/f/a/h/c;->f:I

    .line 4
    sget-object p1, Lq/f/a/h/c$a;->e:Lq/f/a/h/c$a;

    iput-object p1, p0, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lq/f/a/h/c;->h:I

    return v1

    :cond_0
    if-nez p6, :cond_c

    .line 6
    sget-object p6, Lq/f/a/h/c$b;->m:Lq/f/a/h/c$b;

    sget-object v2, Lq/f/a/h/c$b;->l:Lq/f/a/h/c$b;

    sget-object v3, Lq/f/a/h/c$b;->j:Lq/f/a/h/c$b;

    .line 7
    iget-object v4, p1, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    .line 8
    iget-object v5, p0, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    if-ne v4, v5, :cond_3

    if-ne v5, v3, :cond_4

    .line 9
    iget-object p6, p1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 10
    iget p6, p6, Lq/f/a/h/d;->Q:I

    if-lez p6, :cond_1

    const/4 p6, 0x1

    goto :goto_0

    :cond_1
    const/4 p6, 0x0

    :goto_0
    if-eqz p6, :cond_5

    .line 11
    iget-object p6, p0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 12
    iget p6, p6, Lq/f/a/h/d;->Q:I

    if-lez p6, :cond_2

    const/4 p6, 0x1

    goto :goto_1

    :cond_2
    const/4 p6, 0x0

    :goto_1
    if-nez p6, :cond_4

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 14
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p2, p0, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    if-eq v4, v3, :cond_5

    if-eq v4, v2, :cond_5

    if-eq v4, p6, :cond_5

    :cond_4
    :goto_2
    const/4 p6, 0x1

    goto :goto_8

    :cond_5
    :goto_3
    :pswitch_1
    const/4 p6, 0x0

    goto :goto_8

    .line 15
    :pswitch_2
    sget-object v2, Lq/f/a/h/c$b;->g:Lq/f/a/h/c$b;

    if-eq v4, v2, :cond_7

    sget-object v2, Lq/f/a/h/c$b;->i:Lq/f/a/h/c$b;

    if-ne v4, v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x1

    .line 16
    :goto_5
    iget-object v3, p1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 17
    instance-of v3, v3, Lq/f/a/h/g;

    if-eqz v3, :cond_8

    if-nez v2, :cond_4

    if-ne v4, p6, :cond_5

    goto :goto_2

    :cond_8
    move p6, v2

    goto :goto_8

    .line 18
    :pswitch_3
    sget-object p6, Lq/f/a/h/c$b;->f:Lq/f/a/h/c$b;

    if-eq v4, p6, :cond_a

    sget-object p6, Lq/f/a/h/c$b;->h:Lq/f/a/h/c$b;

    if-ne v4, p6, :cond_9

    goto :goto_6

    :cond_9
    const/4 p6, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 p6, 0x1

    .line 19
    :goto_7
    iget-object v3, p1, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 20
    instance-of v3, v3, Lq/f/a/h/g;

    if-eqz v3, :cond_b

    if-nez p6, :cond_4

    if-ne v4, v2, :cond_5

    goto :goto_2

    :cond_b
    :goto_8
    if-nez p6, :cond_c

    return v0

    .line 21
    :cond_c
    iput-object p1, p0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-lez p2, :cond_d

    .line 22
    iput p2, p0, Lq/f/a/h/c;->e:I

    goto :goto_9

    .line 23
    :cond_d
    iput v0, p0, Lq/f/a/h/c;->e:I

    .line 24
    :goto_9
    iput p3, p0, Lq/f/a/h/c;->f:I

    .line 25
    iput-object p4, p0, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    .line 26
    iput p5, p0, Lq/f/a/h/c;->h:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 2
    iget v0, v0, Lq/f/a/h/d;->Y:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lq/f/a/h/c;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 4
    iget v2, v2, Lq/f/a/h/d;->Y:I

    if-ne v2, v1, :cond_1

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lq/f/a/h/c;->e:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lq/f/a/h/c;->d:Lq/f/a/h/c;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lq/f/a/h/c;->e:I

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lq/f/a/h/c;->f:I

    .line 4
    sget-object v1, Lq/f/a/h/c$a;->f:Lq/f/a/h/c$a;

    iput-object v1, p0, Lq/f/a/h/c;->g:Lq/f/a/h/c$a;

    .line 5
    iput v0, p0, Lq/f/a/h/c;->h:I

    .line 6
    iget-object v0, p0, Lq/f/a/h/c;->a:Lq/f/a/h/j;

    invoke-virtual {v0}, Lq/f/a/h/j;->i()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/f/a/h/c;->i:Lq/f/a/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lq/f/a/g;

    sget-object v1, Lq/f/a/g$a;->e:Lq/f/a/g$a;

    invoke-direct {v0, v1}, Lq/f/a/g;-><init>(Lq/f/a/g$a;)V

    iput-object v0, p0, Lq/f/a/h/c;->i:Lq/f/a/g;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lq/f/a/g;->c()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lq/f/a/h/c;->b:Lq/f/a/h/d;

    .line 2
    iget-object v1, v1, Lq/f/a/h/d;->Z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq/f/a/h/c;->c:Lq/f/a/h/c$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
