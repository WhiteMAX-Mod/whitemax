.class public abstract Lt24;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ltr7;

.field public static final b:Lwe4;

.field public static final c:Lwe4;

.field public static final d:Lwe4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldec;

    const-string v1, "methodInflate"

    const-string v2, "getMethodInflate()Ljava/lang/reflect/Method;"

    invoke-direct {v0, v1, v2}, Ldec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ldec;

    const-string v2, "methodRemoveViewReference"

    const-string v3, "getMethodRemoveViewReference()Ljava/lang/reflect/Method;"

    invoke-direct {v1, v2, v3}, Ldec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ldec;

    const-string v3, "methodSetNeedsAttach"

    const-string v4, "getMethodSetNeedsAttach()Ljava/lang/reflect/Method;"

    invoke-direct {v2, v3, v4}, Ldec;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ltr7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v1, 0x2

    aput-object v2, v3, v1

    sput-object v3, Lt24;->a:[Ltr7;

    const-class v1, Landroid/view/ViewGroup;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwe4;

    sget-object v3, Ls24;->b:Ls24;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "inflate"

    invoke-direct {v2, v3, v4, v1}, Lwe4;-><init>(Lji6;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lt24;->b:Lwe4;

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwe4;

    sget-object v3, Ls24;->c:Ls24;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    const-string v4, "removeViewReference"

    invoke-direct {v2, v3, v4, v1}, Lwe4;-><init>(Lji6;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lt24;->c:Lwe4;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lwe4;

    sget-object v3, Ls24;->o:Ls24;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    const-string v1, "setNeedsAttach"

    invoke-direct {v2, v3, v1, v0}, Lwe4;-><init>(Lji6;Ljava/lang/String;[Ljava/lang/Class;)V

    sput-object v2, Lt24;->d:Lwe4;

    return-void
.end method
