.class public interface abstract Lk55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh55;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk55;->a:Lh55;

    return-void
.end method


# virtual methods
.method public abstract a(Ld55;Lhf6;)Lz45;
.end method

.method public b(Ld55;Lhf6;)Li55;
    .locals 0

    sget-object p1, Li55;->p:Ldm4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Ln4c;)V
.end method

.method public abstract d(Lhf6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
