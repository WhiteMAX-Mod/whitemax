.class public abstract Lks4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ll8;->d:Ll8;

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lks4;->a:Lbwf;

    return-void
.end method

.method public static final a()Lej3;
    .locals 1

    sget-object v0, Lks4;->a:Lbwf;

    invoke-virtual {v0}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lej3;

    return-object v0
.end method
