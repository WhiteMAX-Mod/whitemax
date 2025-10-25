.class public interface abstract Lm25;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj25;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj25;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm25;->a:Lj25;

    return-void
.end method


# virtual methods
.method public abstract a(Lf25;Lmb6;)Lb25;
.end method

.method public b(Lf25;Lmb6;)Lk25;
    .locals 0

    sget-object p1, Lk25;->n:Lzg4;

    return-object p1
.end method

.method public abstract c(Landroid/os/Looper;Ljub;)V
.end method

.method public abstract d(Lmb6;)I
.end method

.method public prepare()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method
