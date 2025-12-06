.class public final Lpq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8g;


# static fields
.field public static final a:Lpq5;

.field public static final b:Lbwf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpq5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpq5;->a:Lpq5;

    new-instance v0, Lnq5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnq5;-><init>(I)V

    new-instance v1, Lbwf;

    invoke-direct {v1, v0}, Lbwf;-><init>(Lcm6;)V

    sput-object v1, Lpq5;->b:Lbwf;

    return-void
.end method


# virtual methods
.method public final a(III)Lm8g;
    .locals 0

    sget-object p1, Lpq5;->b:Lbwf;

    invoke-virtual {p1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm8g;

    return-object p1
.end method
