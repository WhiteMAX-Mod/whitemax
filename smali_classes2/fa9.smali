.class public abstract Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfo3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfo3;

    sget v1, Lkya;->f:I

    sget v2, Ldkd;->p:I

    new-instance v3, Lorf;

    invoke-direct {v3, v2}, Lorf;-><init>(I)V

    const/4 v2, 0x2

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Lfo3;-><init>(ILtrf;II)V

    sput-object v0, Lfa9;->a:Lfo3;

    return-void
.end method
