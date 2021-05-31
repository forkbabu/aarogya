.class public Lr/c/a/b/h/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/c/a/b/h/c$a;
    }
.end annotation


# static fields
.field public static final a:Lr/c/a/b/d/k/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$g<",
            "Lr/c/a/b/g/f/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lr/c/a/b/d/k/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a$a<",
            "Lr/c/a/b/g/f/q;",
            "Lr/c/a/b/d/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lr/c/a/b/d/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr/c/a/b/d/k/a<",
            "Lr/c/a/b/d/k/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr/c/a/b/g/f/x;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lr/c/a/b/d/k/a$g;

    invoke-direct {v0}, Lr/c/a/b/d/k/a$g;-><init>()V

    sput-object v0, Lr/c/a/b/h/c;->a:Lr/c/a/b/d/k/a$g;

    new-instance v0, Lr/c/a/b/h/l;

    invoke-direct {v0}, Lr/c/a/b/h/l;-><init>()V

    sput-object v0, Lr/c/a/b/h/c;->b:Lr/c/a/b/d/k/a$a;

    new-instance v1, Lr/c/a/b/d/k/a;

    sget-object v2, Lr/c/a/b/h/c;->a:Lr/c/a/b/d/k/a$g;

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v0, v2}, Lr/c/a/b/d/k/a;-><init>(Ljava/lang/String;Lr/c/a/b/d/k/a$a;Lr/c/a/b/d/k/a$g;)V

    sput-object v1, Lr/c/a/b/h/c;->c:Lr/c/a/b/d/k/a;

    new-instance v0, Lr/c/a/b/g/f/x;

    invoke-direct {v0}, Lr/c/a/b/g/f/x;-><init>()V

    sput-object v0, Lr/c/a/b/h/c;->d:Lr/c/a/b/g/f/x;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lr/c/a/b/h/a;
    .locals 1

    new-instance v0, Lr/c/a/b/h/a;

    invoke-direct {v0, p0}, Lr/c/a/b/h/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lr/c/a/b/h/h;
    .locals 1

    new-instance v0, Lr/c/a/b/h/h;

    invoke-direct {v0, p0}, Lr/c/a/b/h/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
