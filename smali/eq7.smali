.class public final Leq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb5;


# static fields
.field public static final X:Lbq7;

.field public static final Y:Lcq7;

.field public static final Z:Lcq7;

.field public static final q0:Ldq7;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lbq7;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq7;-><init>(I)V

    sput-object v0, Leq7;->X:Lbq7;

    new-instance v0, Lcq7;

    invoke-direct {v0, v1}, Lcq7;-><init>(I)V

    sput-object v0, Leq7;->Y:Lcq7;

    new-instance v0, Lcq7;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcq7;-><init>(I)V

    sput-object v0, Leq7;->Z:Lcq7;

    new-instance v0, Ldq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leq7;->q0:Ldq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Leq7;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Leq7;->b:Ljava/util/HashMap;

    sget-object v2, Leq7;->X:Lbq7;

    iput-object v2, p0, Leq7;->c:Lbq7;

    const/4 v2, 0x0

    iput-boolean v2, p0, Leq7;->o:Z

    sget-object v2, Leq7;->Y:Lcq7;

    const-class v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Leq7;->Z:Lcq7;

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Leq7;->q0:Ldq7;

    const-class v3, Ljava/util/Date;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ltha;)Lnb5;
    .locals 1

    iget-object v0, p0, Leq7;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Leq7;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
