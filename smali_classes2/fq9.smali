.class public abstract Lfq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk18;

.field public static final b:Lk18;

.field public static final c:Lk18;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lgq9;->a:Lgq9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    sput-object v1, Lfq9;->a:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v2, 0xe4

    invoke-virtual {v1, v2}, Lw5;->d(I)Lbwf;

    move-result-object v1

    sput-object v1, Lfq9;->b:Lk18;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v0

    const/16 v1, 0x20a

    invoke-virtual {v0, v1}, Lw5;->d(I)Lbwf;

    move-result-object v0

    sput-object v0, Lfq9;->c:Lk18;

    return-void
.end method
