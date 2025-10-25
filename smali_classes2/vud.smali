.class public abstract Lvud;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lu35;->o:I

    const/4 v0, 0x5

    sget-object v1, Lz35;->o:Lz35;

    invoke-static {v0, v1}, Ltzi;->d(ILz35;)J

    move-result-wide v0

    sput-wide v0, Lvud;->a:J

    return-void
.end method
