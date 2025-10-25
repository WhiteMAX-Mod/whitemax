.class public abstract Lyr3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfo3;

    sget v1, Ltsa;->k:I

    sget v2, Ldkd;->q:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lfo3;-><init>(ILtrf;II)V

    sput-object v0, Lyr3;->a:Lfo3;

    return-void
.end method
