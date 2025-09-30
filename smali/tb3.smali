.class public abstract Ltb3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrb3;

.field public static final b:Lsb3;

.field public static final c:Lsb3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltb3;->a:Lrb3;

    new-instance v0, Lsb3;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    sput-object v0, Ltb3;->b:Lsb3;

    new-instance v0, Lsb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsb3;-><init>(I)V

    sput-object v0, Ltb3;->c:Lsb3;

    return-void
.end method


# virtual methods
.method public abstract a(II)Ltb3;
.end method

.method public abstract b(JJ)Ltb3;
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ltb3;
.end method

.method public abstract d(ZZ)Ltb3;
.end method

.method public abstract e(ZZ)Ltb3;
.end method

.method public abstract f()I
.end method
