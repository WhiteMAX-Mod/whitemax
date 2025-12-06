.class public abstract Lcj3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj3;

.field public static final b:Lbj3;

.field public static final c:Lbj3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laj3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcj3;->a:Laj3;

    new-instance v0, Lbj3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lbj3;-><init>(I)V

    sput-object v0, Lcj3;->b:Lbj3;

    new-instance v0, Lbj3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj3;-><init>(I)V

    sput-object v0, Lcj3;->c:Lbj3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Lcj3;
.end method

.method public abstract b(JJ)Lcj3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcj3;
.end method

.method public abstract d(ZZ)Lcj3;
.end method

.method public abstract e(ZZ)Lcj3;
.end method

.method public abstract f()I
.end method
