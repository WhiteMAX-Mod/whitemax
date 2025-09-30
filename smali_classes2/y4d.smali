.class public final Ly4d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4d;->a:Ljava/util/List;

    iput-object p2, p0, Ly4d;->b:Ljava/util/List;

    iput-object p3, p0, Ly4d;->c:Ljava/util/List;

    iput p4, p0, Ly4d;->d:I

    iput p5, p0, Ly4d;->e:I

    iput p6, p0, Ly4d;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ly4d;->b:Ljava/util/List;

    iget v1, p0, Ly4d;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ly4d;->c:Ljava/util/List;

    iget p0, p0, Ly4d;->f:I

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ScheduledSendPickerData(currentHour="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentMinute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
