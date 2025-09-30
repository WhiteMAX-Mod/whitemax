.class public final Lth4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lse7;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbf9;

.field public final d:Lk95;

.field public final e:Lute;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvef;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lth4;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbf9;Lse7;Lk95;Lute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lth4;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lth4;->c:Lbf9;

    iput-object p3, p0, Lth4;->a:Lse7;

    iput-object p4, p0, Lth4;->d:Lk95;

    iput-object p5, p0, Lth4;->e:Lute;

    return-void
.end method
