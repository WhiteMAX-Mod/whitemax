.class public final Lpz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final X:Lpz7;

.field public static final Y:Lpz7;

.field public static final Z:Lpz7;

.field public static final b:Lpz7;

.field public static final c:Lpz7;

.field public static final o:Lpz7;


# instance fields
.field public final a:Lcvd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->c:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->b:Lpz7;

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->o:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->c:Lpz7;

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->X:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->o:Lpz7;

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->Y:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->X:Lpz7;

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->Z:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->Y:Lpz7;

    new-instance v0, Lpz7;

    sget-object v1, Lcvd;->r0:Lcvd;

    invoke-direct {v0, v1}, Lpz7;-><init>(Lcvd;)V

    sput-object v0, Lpz7;->Z:Lpz7;

    return-void
.end method

.method public constructor <init>(Lcvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpz7;->a:Lcvd;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lpz7;

    iget-object p1, p1, Lpz7;->a:Lcvd;

    iget-object p0, p0, Lpz7;->a:Lcvd;

    iget p0, p0, Lcvd;->b:I

    iget p1, p1, Lcvd;->b:I

    invoke-static {p0, p1}, Lvyg;->g(II)I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lpz7;->a:Lcvd;

    iget-object p0, p0, Lcvd;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpz7;->a:Lcvd;

    iget-object p0, p0, Lcvd;->a:Ljava/lang/String;

    return-object p0
.end method
