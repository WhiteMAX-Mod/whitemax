.class public abstract Lw4b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lfy4;->o:I

    const v0, 0xea60

    sget-object v1, Lky4;->c:Lky4;

    invoke-static {v0, v1}, Lr94;->b0(ILky4;)J

    move-result-wide v0

    sput-wide v0, Lw4b;->a:J

    return-void
.end method
