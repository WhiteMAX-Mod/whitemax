.class public final Lfp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0e;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lst7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Luy9;

.field public final d:Lri5;

.field public final e:Lwvf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmig;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lfp4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Luy9;Lst7;Lri5;Lwvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lfp4;->c:Luy9;

    iput-object p3, p0, Lfp4;->a:Lst7;

    iput-object p4, p0, Lfp4;->d:Lri5;

    iput-object p5, p0, Lfp4;->e:Lwvf;

    return-void
.end method
