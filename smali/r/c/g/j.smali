.class public final Lr/c/g/j;
.super Ljava/lang/Object;
.source "MultiFormatWriter.java"

# interfaces
.implements Lr/c/g/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr/c/g/a;",
            "II",
            "Ljava/util/Map<",
            "Lr/c/g/f;",
            "*>;)",
            "Lr/c/g/t/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "No encoder available for format "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    new-instance v0, Lr/c/g/w/b0;

    invoke-direct {v0}, Lr/c/g/w/b0;-><init>()V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Lr/c/g/w/u;

    invoke-direct {v0}, Lr/c/g/w/u;-><init>()V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Lr/c/g/y/b;

    invoke-direct {v0}, Lr/c/g/y/b;-><init>()V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Lr/c/g/x/d;

    invoke-direct {v0}, Lr/c/g/x/d;-><init>()V

    goto :goto_0

    .line 7
    :pswitch_5
    new-instance v0, Lr/c/g/w/o;

    invoke-direct {v0}, Lr/c/g/w/o;-><init>()V

    goto :goto_0

    .line 8
    :pswitch_6
    new-instance v0, Lr/c/g/w/j;

    invoke-direct {v0}, Lr/c/g/w/j;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_7
    new-instance v0, Lr/c/g/w/l;

    invoke-direct {v0}, Lr/c/g/w/l;-><init>()V

    goto :goto_0

    .line 10
    :pswitch_8
    new-instance v0, Lr/c/g/u/b;

    invoke-direct {v0}, Lr/c/g/u/b;-><init>()V

    goto :goto_0

    .line 11
    :pswitch_9
    new-instance v0, Lr/c/g/w/d;

    invoke-direct {v0}, Lr/c/g/w/d;-><init>()V

    goto :goto_0

    .line 12
    :pswitch_a
    new-instance v0, Lr/c/g/w/h;

    invoke-direct {v0}, Lr/c/g/w/h;-><init>()V

    goto :goto_0

    .line 13
    :pswitch_b
    new-instance v0, Lr/c/g/w/f;

    invoke-direct {v0}, Lr/c/g/w/f;-><init>()V

    goto :goto_0

    .line 14
    :pswitch_c
    new-instance v0, Lr/c/g/w/b;

    invoke-direct {v0}, Lr/c/g/w/b;-><init>()V

    goto :goto_0

    .line 15
    :pswitch_d
    new-instance v0, Lr/c/g/r/c;

    invoke-direct {v0}, Lr/c/g/r/c;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 16
    invoke-interface/range {v1 .. v6}, Lr/c/g/q;->a(Ljava/lang/String;Lr/c/g/a;IILjava/util/Map;)Lr/c/g/t/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
