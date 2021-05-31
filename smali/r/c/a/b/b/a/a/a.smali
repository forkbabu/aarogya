.class public abstract Lr/c/a/b/b/a/a/a;
.super Lr/c/a/b/d/k/b;
.source "com.google.android.gms:play-services-auth-api-phone@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr/c/a/b/d/k/b<",
        "Lr/c/a/b/d/k/a$d$c;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Lr/c/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$g<",
            "Lr/c/a/b/g/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "Lr/c/a/b/g/b/i;",
            "Lr/c/a/b/d/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lr/c/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a<",
            "Lr/c/a/b/d/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lr/c/a/b/d/k/a$g;

    invoke-direct {v0}, Lr/c/a/b/d/k/a$g;-><init>()V

    sput-object v0, Lr/c/a/b/b/a/a/a;->j:Lr/c/a/b/d/k/a$g;

    .line 2
    new-instance v0, Lr/c/a/b/b/a/a/b;

    invoke-direct {v0}, Lr/c/a/b/b/a/a/b;-><init>()V

    sput-object v0, Lr/c/a/b/b/a/a/a;->k:Lr/c/a/b/d/k/a$a;

    .line 3
    new-instance v1, Lr/c/a/b/d/k/a;

    sget-object v2, Lr/c/a/b/b/a/a/a;->j:Lr/c/a/b/d/k/a$g;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v1, v3, v0, v2}, Lr/c/a/b/d/k/a;-><init>(Ljava/lang/String;Lr/c/a/b/d/k/a$a;Lr/c/a/b/d/k/a$g;)V

    sput-object v1, Lr/c/a/b/b/a/a/a;->l:Lr/c/a/b/d/k/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lr/c/a/b/b/a/a/a;->l:Lr/c/a/b/d/k/a;

    sget-object v1, Lr/c/a/b/d/k/b$a;->c:Lr/c/a/b/d/k/b$a;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lr/c/a/b/d/k/b;-><init>(Landroid/content/Context;Lr/c/a/b/d/k/a;Lr/c/a/b/d/k/a$d;Lr/c/a/b/d/k/b$a;)V

    return-void
.end method
